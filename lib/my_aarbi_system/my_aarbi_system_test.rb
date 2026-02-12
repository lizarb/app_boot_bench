class MyAarbiSystem::MyAarbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbiSystem::MyAarbiSystem
  end

end
