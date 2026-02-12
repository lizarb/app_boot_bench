class MyAcqiqSystem::MyAcqiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqiqSystem::MyAcqiqSystem
  end

end
