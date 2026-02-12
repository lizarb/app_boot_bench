class MyAbnwtSystem::MyAbnwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwtSystem::MyAbnwtSystem
  end

end
