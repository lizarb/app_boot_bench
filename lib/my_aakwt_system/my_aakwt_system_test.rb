class MyAakwtSystem::MyAakwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwtSystem::MyAakwtSystem
  end

end
