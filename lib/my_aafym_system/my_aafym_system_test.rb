class MyAafymSystem::MyAafymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafymSystem::MyAafymSystem
  end

end
