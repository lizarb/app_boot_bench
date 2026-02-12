class MyAaoqiSystem::MyAaoqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqiSystem::MyAaoqiSystem
  end

end
