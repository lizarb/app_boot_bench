class MyAanddSystem::MyAanddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanddSystem::MyAanddSystem
  end

end
