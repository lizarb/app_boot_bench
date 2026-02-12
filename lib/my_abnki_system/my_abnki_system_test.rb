class MyAbnkiSystem::MyAbnkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkiSystem::MyAbnkiSystem
  end

end
