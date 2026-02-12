class MyAcecvSystem::MyAcecvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecvSystem::MyAcecvSystem
  end

end
