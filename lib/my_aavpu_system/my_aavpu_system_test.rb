class MyAavpuSystem::MyAavpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpuSystem::MyAavpuSystem
  end

end
