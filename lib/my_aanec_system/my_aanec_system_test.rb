class MyAanecSystem::MyAanecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanecSystem::MyAanecSystem
  end

end
