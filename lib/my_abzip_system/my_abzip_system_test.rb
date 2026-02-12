class MyAbzipSystem::MyAbzipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzipSystem::MyAbzipSystem
  end

end
