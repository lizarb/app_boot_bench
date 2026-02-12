class MyAasxiSystem::MyAasxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxiSystem::MyAasxiSystem
  end

end
