class MyAbeogSystem::MyAbeogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeogSystem::MyAbeogSystem
  end

end
