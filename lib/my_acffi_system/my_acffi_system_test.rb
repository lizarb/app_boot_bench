class MyAcffiSystem::MyAcffiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffiSystem::MyAcffiSystem
  end

end
