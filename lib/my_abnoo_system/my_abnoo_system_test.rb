class MyAbnooSystem::MyAbnooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnooSystem::MyAbnooSystem
  end

end
