class MyAaprpSystem::MyAaprpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprpSystem::MyAaprpSystem
  end

end
