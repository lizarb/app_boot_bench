class MyAaykySystem::MyAaykySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykySystem::MyAaykySystem
  end

end
