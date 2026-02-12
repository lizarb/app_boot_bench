class MyAbiamSystem::MyAbiamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiamSystem::MyAbiamSystem
  end

end
