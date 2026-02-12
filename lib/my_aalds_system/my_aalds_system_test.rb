class MyAaldsSystem::MyAaldsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldsSystem::MyAaldsSystem
  end

end
