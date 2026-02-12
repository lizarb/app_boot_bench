class MyAacuxSystem::MyAacuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuxSystem::MyAacuxSystem
  end

end
