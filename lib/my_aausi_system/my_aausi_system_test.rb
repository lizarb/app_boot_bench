class MyAausiSystem::MyAausiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausiSystem::MyAausiSystem
  end

end
