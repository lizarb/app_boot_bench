class MyAangsSystem::MyAangsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangsSystem::MyAangsSystem
  end

end
