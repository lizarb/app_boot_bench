class MyAbnkySystem::MyAbnkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkySystem::MyAbnkySystem
  end

end
