class MyAcmoiSystem::MyAcmoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmoiSystem::MyAcmoiSystem
  end

end
