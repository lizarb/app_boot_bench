class MyAarguSystem::MyAarguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarguSystem::MyAarguSystem
  end

end
