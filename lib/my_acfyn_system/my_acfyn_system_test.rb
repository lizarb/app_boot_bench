class MyAcfynSystem::MyAcfynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfynSystem::MyAcfynSystem
  end

end
