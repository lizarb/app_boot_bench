class MyAawaiSystem::MyAawaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawaiSystem::MyAawaiSystem
  end

end
