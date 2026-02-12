class MyAcfyzSystem::MyAcfyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyzSystem::MyAcfyzSystem
  end

end
