class MyAcfytSystem::MyAcfytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfytSystem::MyAcfytSystem
  end

end
