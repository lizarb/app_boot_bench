class MyAcarmSystem::MyAcarmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarmSystem::MyAcarmSystem
  end

end
