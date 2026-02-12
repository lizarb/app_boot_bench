class MyAachlSystem::MyAachlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachlSystem::MyAachlSystem
  end

end
