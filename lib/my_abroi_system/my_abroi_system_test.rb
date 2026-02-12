class MyAbroiSystem::MyAbroiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbroiSystem::MyAbroiSystem
  end

end
