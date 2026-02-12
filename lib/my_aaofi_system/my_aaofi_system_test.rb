class MyAaofiSystem::MyAaofiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofiSystem::MyAaofiSystem
  end

end
