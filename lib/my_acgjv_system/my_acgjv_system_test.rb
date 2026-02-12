class MyAcgjvSystem::MyAcgjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjvSystem::MyAcgjvSystem
  end

end
