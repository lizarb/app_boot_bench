class MyAbiaiSystem::MyAbiaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiaiSystem::MyAbiaiSystem
  end

end
