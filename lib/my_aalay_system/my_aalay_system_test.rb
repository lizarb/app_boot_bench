class MyAalaySystem::MyAalaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaySystem::MyAalaySystem
  end

end
