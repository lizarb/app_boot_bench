class MyAcgaiSystem::MyAcgaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaiSystem::MyAcgaiSystem
  end

end
