class MyAackiSystem::MyAackiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackiSystem::MyAackiSystem
  end

end
