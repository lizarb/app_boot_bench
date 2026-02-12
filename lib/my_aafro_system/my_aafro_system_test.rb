class MyAafroSystem::MyAafroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafroSystem::MyAafroSystem
  end

end
