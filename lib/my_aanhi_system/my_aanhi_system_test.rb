class MyAanhiSystem::MyAanhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhiSystem::MyAanhiSystem
  end

end
