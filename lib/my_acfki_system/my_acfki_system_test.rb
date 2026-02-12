class MyAcfkiSystem::MyAcfkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkiSystem::MyAcfkiSystem
  end

end
