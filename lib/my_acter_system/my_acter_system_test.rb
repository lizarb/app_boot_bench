class MyActerSystem::MyActerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActerSystem::MyActerSystem
  end

end
