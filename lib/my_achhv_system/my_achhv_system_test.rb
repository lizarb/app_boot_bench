class MyAchhvSystem::MyAchhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhvSystem::MyAchhvSystem
  end

end
