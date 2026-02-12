class MyAceoiSystem::MyAceoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceoiSystem::MyAceoiSystem
  end

end
