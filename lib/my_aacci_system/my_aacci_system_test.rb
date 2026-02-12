class MyAacciSystem::MyAacciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacciSystem::MyAacciSystem
  end

end
