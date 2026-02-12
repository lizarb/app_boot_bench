class MyAafnpSystem::MyAafnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnpSystem::MyAafnpSystem
  end

end
