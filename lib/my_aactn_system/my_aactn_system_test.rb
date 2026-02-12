class MyAactnSystem::MyAactnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactnSystem::MyAactnSystem
  end

end
