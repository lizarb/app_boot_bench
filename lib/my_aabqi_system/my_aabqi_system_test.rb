class MyAabqiSystem::MyAabqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqiSystem::MyAabqiSystem
  end

end
