class MyAbeqdSystem::MyAbeqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqdSystem::MyAbeqdSystem
  end

end
