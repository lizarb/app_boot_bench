class MyAchmvSystem::MyAchmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmvSystem::MyAchmvSystem
  end

end
