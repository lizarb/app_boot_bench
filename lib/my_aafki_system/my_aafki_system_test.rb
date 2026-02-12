class MyAafkiSystem::MyAafkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkiSystem::MyAafkiSystem
  end

end
