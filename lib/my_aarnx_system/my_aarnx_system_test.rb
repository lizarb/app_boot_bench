class MyAarnxSystem::MyAarnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnxSystem::MyAarnxSystem
  end

end
