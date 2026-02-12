class MyAcfkySystem::MyAcfkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkySystem::MyAcfkySystem
  end

end
