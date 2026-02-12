class MyAcakySystem::MyAcakySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakySystem::MyAcakySystem
  end

end
