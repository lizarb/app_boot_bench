class MyAbeadSystem::MyAbeadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeadSystem::MyAbeadSystem
  end

end
