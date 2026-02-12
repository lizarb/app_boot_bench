class MyAafowSystem::MyAafowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafowSystem::MyAafowSystem
  end

end
